.class final synthetic Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lybv;

.field private final b:Lxza;

.field private final c:Laebt;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lybv;Lxza;Laebt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhis;->a:Lybv;

    iput-object p2, p0, Lhis;->b:Lxza;

    iput-object p3, p0, Lhis;->c:Laebt;

    iput-object p4, p0, Lhis;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhis;->a:Lybv;

    iget-object v1, p0, Lhis;->b:Lxza;

    iget-object v2, p0, Lhis;->c:Laebt;

    iget-object v3, p0, Lhis;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NotificationHandler"

    const-string v6, "Falling back to default backing data."

    invoke-static {v5, p1, v6, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lhip;->a(Lybv;Lxza;Laebt;Ljava/lang/String;)Lhik;

    move-result-object p1

    return-object p1
.end method
