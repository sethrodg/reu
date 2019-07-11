.class final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laet;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxd;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lxd;->a:Lwz;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lwz;->g(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
