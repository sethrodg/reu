.class final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkif;


# instance fields
.field private final synthetic a:Lkcu;


# direct methods
.method constructor <init>(Lkcu;)V
    .locals 0

    iput-object p1, p0, Lkct;->a:Lkcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkct;->a:Lkcu;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    return v0
.end method
