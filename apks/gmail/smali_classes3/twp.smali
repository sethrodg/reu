.class final synthetic Ltwp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:I


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwp;->a:Ltwc;

    iput-object p2, p0, Ltwp;->b:Lacpp;

    iput-object p3, p0, Ltwp;->c:Ljava/lang/Long;

    iput p4, p0, Ltwp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltwp;->a:Ltwc;

    iget-object v1, p0, Ltwp;->b:Lacpp;

    iget-object v2, p0, Ltwp;->c:Ljava/lang/Long;

    iget v5, p0, Ltwp;->d:I

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 2
    sget-object v4, Ltwc;->d:Laebt;

    invoke-virtual/range {v0 .. v5}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method
