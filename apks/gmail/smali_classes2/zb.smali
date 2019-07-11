.class final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lyy;


# direct methods
.method constructor <init>(Lyy;)V
    .locals 0

    iput-object p1, p0, Lzb;->a:Lyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzb;->a:Lyy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyy;->a(Z)V

    iget-object v0, p0, Lzb;->a:Lyy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
