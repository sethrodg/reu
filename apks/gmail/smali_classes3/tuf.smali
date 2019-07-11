.class final synthetic Ltuf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltug;

.field private final b:Lacpp;

.field private final c:Laebt;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Ltug;Lacpp;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuf;->a:Ltug;

    iput-object p2, p0, Ltuf;->b:Lacpp;

    iput-object p3, p0, Ltuf;->c:Laebt;

    iput-object p4, p0, Ltuf;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuf;->a:Ltug;

    iget-object v1, p0, Ltuf;->b:Lacpp;

    iget-object v2, p0, Ltuf;->c:Laebt;

    iget-object v3, p0, Ltuf;->d:Laebt;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Ltug;->a(Lacpp;Lrza;Laebt;Ljava/util/Map;)Laflh;

    move-result-object p1

    return-object p1
.end method
