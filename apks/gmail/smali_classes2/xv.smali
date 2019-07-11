.class final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# instance fields
.field private final synthetic a:Lxs;


# direct methods
.method constructor <init>(Lxs;)V
    .locals 0

    iput-object p1, p0, Lxv;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lxv;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
