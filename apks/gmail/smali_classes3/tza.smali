.class final synthetic Ltza;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltza;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltza;->a:Ljava/util/List;

    check-cast p1, Laemh;

    invoke-static {v0, p1}, Ltwc;->a(Ljava/util/List;Laemh;)Laela;

    move-result-object p1

    return-object p1
.end method
