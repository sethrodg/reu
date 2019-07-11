.class final synthetic Ltjs;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltjn;

.field private final b:Laela;


# direct methods
.method constructor <init>(Ltjn;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjs;->a:Ltjn;

    iput-object p2, p0, Ltjs;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Ltjs;->a:Ltjn;

    iget-object v1, p0, Ltjs;->b:Laela;

    iget-object v0, v0, Ltjn;->d:Lumx;

    invoke-interface {v0, p1, v1}, Lumx;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
