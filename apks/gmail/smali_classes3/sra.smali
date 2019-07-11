.class final synthetic Lsra;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrua;


# direct methods
.method constructor <init>(Lrua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->a:Lrua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsra;->a:Lrua;

    check-cast p1, Lsqu;

    invoke-interface {p1, v0}, Lsqu;->a(Lrua;)Laflh;

    move-result-object p1

    return-object p1
.end method
