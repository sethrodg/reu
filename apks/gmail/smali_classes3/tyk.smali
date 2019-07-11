.class final synthetic Ltyk;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyk;->a:Ltwc;

    iput-object p2, p0, Ltyk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Ltyk;->a:Ltwc;

    iget-object v1, p0, Ltyk;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ltwc;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
