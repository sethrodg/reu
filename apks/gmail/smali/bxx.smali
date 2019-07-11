.class final Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxy;


# direct methods
.method constructor <init>(Lbxy;)V
    .locals 0

    iput-object p1, p0, Lbxx;->a:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxx;->a:Lbxy;

    iget-object v0, v0, Lbxy;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->invalidate()V

    return-void
.end method
