.class final Lkj;
.super Lkg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Lkg;-><init>()V

    iput-object p1, p0, Lkj;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lkj;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
