.class public final synthetic Lrla;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrky;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;

.field private final d:Lrgi;


# direct methods
.method public constructor <init>(Lrky;Lacpp;Ljava/lang/String;Lrgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrla;->a:Lrky;

    iput-object p2, p0, Lrla;->b:Lacpp;

    iput-object p3, p0, Lrla;->c:Ljava/lang/String;

    iput-object p4, p0, Lrla;->d:Lrgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrla;->a:Lrky;

    iget-object v1, p0, Lrla;->b:Lacpp;

    iget-object v2, p0, Lrla;->c:Ljava/lang/String;

    iget-object v3, p0, Lrla;->d:Lrgi;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lrky;->a:Lacoy;

    sget-object v2, Lroc;->c:Lacmh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lrky;->a:Lacoy;

    invoke-static {v2, v3}, Lrgf;->a(Ljava/lang/String;Lrgi;)Lrgf;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
