.class final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkcf;


# direct methods
.method constructor <init>(Lkcf;)V
    .locals 0

    iput-object p1, p0, Lkci;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->a:Lkcf;

    .line 2
    iget-object v0, v0, Lkcf;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkap;->d(Landroid/content/Context;)V

    return-void
.end method
