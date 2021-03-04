
def my_collect(files=["ruby", "javascript", "python", "objective-c"])
    i = 0
    collection = []

    while i < files.length
        collection << yield(files[i])
        i += 1
    end
    collection

end

