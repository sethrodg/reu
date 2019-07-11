.class final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# instance fields
.field private final synthetic a:Lkbl;


# direct methods
.method constructor <init>(Lkbl;)V
    .locals 0

    iput-object p1, p0, Lkie;->a:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkie;->a:Lkbl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkbl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkie;->a:Lkbl;

    invoke-interface {v0, p1}, Lkbl;->a(I)V

    return-void
.end method
