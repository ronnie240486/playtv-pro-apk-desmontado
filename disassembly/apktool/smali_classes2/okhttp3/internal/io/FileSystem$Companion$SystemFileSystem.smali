.class final Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemFileSystem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendingSink(Ljava/io/File;)Ld6/z;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance v2, Ld6/b;

    .line 16
    new-instance v3, Ld6/E;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {v2, v1, v3}, Ld6/b;-><init>(Ljava/io/OutputStream;Ld6/E;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    sget-object v1, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    new-instance v2, Ld6/b;

    .line 41
    new-instance p1, Ld6/E;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {v2, v1, p1}, Ld6/b;-><init>(Ljava/io/OutputStream;Ld6/E;)V

    .line 49
    :goto_0
    return-object v2
.end method

.method public delete(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    const-string v1, "failed to delete "

    .line 23
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteContents(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "directory"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    array-length p1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 16
    aget-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->deleteContents(Ljava/io/File;)V

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "failed to delete "

    .line 40
    invoke-static {v2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "not a readable directory: "

    .line 53
    invoke-static {p1, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public exists(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->delete(Ljava/io/File;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "failed to rename "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " to "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public sink(Ljava/io/File;)Ld6/z;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance v2, Ld6/b;

    .line 16
    new-instance v3, Ld6/E;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {v2, v1, v3}, Ld6/b;-><init>(Ljava/io/OutputStream;Ld6/E;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    sget-object v1, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    new-instance v2, Ld6/b;

    .line 41
    new-instance p1, Ld6/E;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {v2, v1, p1}, Ld6/b;-><init>(Ljava/io/OutputStream;Ld6/E;)V

    .line 49
    :goto_0
    return-object v2
.end method

.method public size(Ljava/io/File;)J
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public source(Ljava/io/File;)Ld6/B;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/r;->a:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Ld6/c;

    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p1, Ld6/E;->NONE:Ld6/E;

    .line 17
    invoke-direct {v0, v1, p1}, Ld6/c;-><init>(Ljava/io/InputStream;Ld6/E;)V

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileSystem.SYSTEM"

    .line 3
    return-object v0
.end method
