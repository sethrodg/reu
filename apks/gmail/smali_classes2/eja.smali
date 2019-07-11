.class final synthetic Leja;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;

.field private final c:Lxtk;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;Lxtk;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Leik;

    iput-object p2, p0, Leja;->b:Ljava/lang/String;

    iput-object p3, p0, Leja;->c:Lxtk;

    iput-object p4, p0, Leja;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Leja;->a:Leik;

    iget-object v1, p0, Leja;->b:Ljava/lang/String;

    iget-object v2, p0, Leja;->c:Lxtk;

    iget-object v3, p0, Leja;->d:Laebt;

    check-cast p1, Lxua;

    invoke-virtual {v0, v1, p1, v2, v3}, Leik;->a(Ljava/lang/String;Lxua;Lxtk;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
