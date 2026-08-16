.class public final Lu0/g;
.super Lu0/f;
.source "SourceFile"


# instance fields
.field public final z:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    return-void
.end method
