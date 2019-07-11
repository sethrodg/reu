.class public final Ljhj;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    .line 4
    iput-object p1, p0, Ljhj;->a:Landroid/database/Cursor;

    .line 5
    iput-object p2, p0, Ljhj;->b:Landroid/database/Cursor;

    return-void
.end method
