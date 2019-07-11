.class final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lnmp;


# direct methods
.method constructor <init>(Lnmp;)V
    .locals 0

    iput-object p1, p0, Lnms;->a:Lnmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lnms;->a:Lnmp;

    invoke-virtual {v0, p1, p2}, Lnmp;->a(J)V

    return-void
.end method
