json.array! @categories do |category|
 json.id category.id
 json.title category.title
 json.image_url polymorphic_url(category.image) if category.image.attached?
end

# [
#   {
#     'id': 1,
#     'title': 'asdas',
#     'image_url': 'https://localhist:3000/asdasd.jpg'
#   },
# ]
