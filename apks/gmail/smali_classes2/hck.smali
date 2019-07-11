.class public final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private final c:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lhch<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->a:Landroid/content/Context;

    iput-object p2, p0, Lhck;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lhck;->c:Lhch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhck;->c:Lhch;

    iget-object v1, p0, Lhck;->a:Landroid/content/Context;

    iget-object v2, p0, Lhck;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lhch;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method
