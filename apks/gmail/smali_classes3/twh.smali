.class final synthetic Ltwh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labxp;


# direct methods
.method constructor <init>(Labxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Labxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ltwh;->a:Labxp;

    invoke-interface {p1}, Labxp;->a()Labxq;

    move-result-object p1

    return-object p1
.end method
