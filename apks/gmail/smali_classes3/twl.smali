.class final synthetic Ltwl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/Long;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->a:Ltwc;

    iput-object p2, p0, Ltwl;->b:Lacpp;

    iput-object p3, p0, Ltwl;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltwl;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwl;->a:Ltwc;

    iget-object v1, p0, Ltwl;->b:Lacpp;

    iget-object v2, p0, Ltwl;->c:Ljava/lang/Long;

    iget-object v3, p0, Ltwl;->d:Laebt;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1, v2}, Ltwc;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Ltwc;->a(Lacpp;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method
