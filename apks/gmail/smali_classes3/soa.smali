.class final synthetic Lsoa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;

.field private final d:Lrsm;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Ljava/lang/String;Lacpp;Lrsm;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Lsmo;

    iput-object p2, p0, Lsoa;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoa;->c:Lacpp;

    iput-object p4, p0, Lsoa;->d:Lrsm;

    iput-object p5, p0, Lsoa;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsoa;->a:Lsmo;

    iget-object v1, p0, Lsoa;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoa;->c:Lacpp;

    iget-object v3, p0, Lsoa;->d:Lrsm;

    iget-object v4, p0, Lsoa;->e:Ljava/lang/Long;

    check-cast p1, Luqt;

    .line 2
    const-string v5, "Missing draft item for item server perm ID %s."

    invoke-static {p1, v5, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lsmo;->i:Ltwc;

    invoke-virtual {v0, v2, p1, v3, v4}, Ltwc;->a(Lacpp;Luqt;Lrsm;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
