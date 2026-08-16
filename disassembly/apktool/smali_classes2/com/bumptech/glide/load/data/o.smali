.class public final Lcom/bumptech/glide/load/data/o;
.super Lcom/bumptech/glide/load/data/b;
.source "SourceFile"


# static fields
.field public static final C:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/data/o;->C:Landroid/content/UriMatcher;

    .line 9
    const-string v1, "com.android.contacts"

    .line 11
    const-string v2, "contacts/lookup/*/#"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v2, "contacts/lookup/*"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v2, "contacts/#/photo"

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v2, "contacts/#"

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v2, "contacts/#/display_photo"

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v2, "phone_lookup/*"

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/o;->C:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "InputStream is null for "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 61
    const-string p2, "Contact cannot be found"

    .line 63
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
