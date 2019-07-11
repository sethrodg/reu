.class final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyp;

.field private final synthetic b:Lbyo;

.field private final synthetic c:Lbyb;


# direct methods
.method constructor <init>(Lbyb;Lbyp;Lbyo;)V
    .locals 0

    iput-object p1, p0, Lbye;->c:Lbyb;

    iput-object p2, p0, Lbye;->a:Lbyp;

    iput-object p3, p0, Lbye;->b:Lbyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbye;->c:Lbyb;

    iget-object v0, v0, Lbyb;->a:Lbyc;

    iget-object v0, v0, Lbyc;->a:Lbxl;

    iget-object v1, p0, Lbye;->a:Lbyp;

    iget-object v2, p0, Lbye;->b:Lbyo;

    invoke-virtual {v0, v1, v2}, Lbxl;->a(Lbyp;Lbyo;)V

    return-void
.end method
