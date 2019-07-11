.class final synthetic Lsid;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrvo;


# direct methods
.method constructor <init>(Lrvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsid;->a:Lrvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsid;->a:Lrvo;

    check-cast p1, Lshv;

    invoke-interface {p1, v0}, Lshv;->a(Lrvo;)Laflh;

    move-result-object p1

    return-object p1
.end method
