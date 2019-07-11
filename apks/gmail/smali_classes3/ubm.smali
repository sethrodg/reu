.class final synthetic Lubm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:I

.field private final d:Laebt;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubm;->a:Ltzt;

    iput-object p2, p0, Lubm;->b:Lacpp;

    const/16 p1, 0x1e

    iput p1, p0, Lubm;->c:I

    iput-object p3, p0, Lubm;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Lubm;->a:Ltzt;

    iget-object v1, p0, Lubm;->b:Lacpp;

    iget v2, p0, Lubm;->c:I

    iget-object v3, p0, Lubm;->d:Laebt;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1, v2, v3}, Ltzt;->a(Lacpp;Ljava/util/Map;ILaebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
