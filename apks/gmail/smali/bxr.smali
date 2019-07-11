.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxr;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxr;->a:Lbxl;

    .line 2
    invoke-virtual {v0}, Lbxl;->e()V

    return-void
.end method
