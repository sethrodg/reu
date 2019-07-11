.class final synthetic Ltgl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgm;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ltgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgl;->a:Ltgm;

    iput-object p2, p0, Ltgl;->b:Ljava/util/List;

    iput-object p3, p0, Ltgl;->c:Ljava/util/List;

    iput-object p4, p0, Ltgl;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltgl;->a:Ltgm;

    iget-object v4, p0, Ltgl;->b:Ljava/util/List;

    iget-object v5, p0, Ltgl;->c:Ljava/util/List;

    iget-object v6, p0, Ltgl;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, v0, Ltgm;->a:Ltwc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ltwc;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
