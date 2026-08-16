.class public abstract synthetic LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 3
    return-object p0
.end method
