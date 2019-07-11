.class final synthetic Ltsx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltsx;->a:Z

    iput-object p2, p0, Ltsx;->b:Ljava/lang/String;

    iput-object p3, p0, Ltsx;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltsx;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltsx;->a:Z

    iget-object v1, p0, Ltsx;->b:Ljava/lang/String;

    iget-object v2, p0, Ltsx;->c:Ljava/lang/Long;

    iget-object v3, p0, Ltsx;->d:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v4, Ltrr;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "local-only "

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    const/4 v6, 0x0

    .line 3
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object p1, v5, v0

    .line 4
    const-string v0, "Inserted a %ssingle item change for itemId %s, itemRowId %s and changeOrder %s.  Inserted changeRowId %s."

    invoke-interface {v4, v0, v5}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
