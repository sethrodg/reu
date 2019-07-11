.class public Lisp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "GmailInternalSettings"

    invoke-direct {p0, v0, p1}, Lisp;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljava/lang/String;

    iput-object p2, p0, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    iput p1, p0, Lisp;->b:I

    return-void
.end method
