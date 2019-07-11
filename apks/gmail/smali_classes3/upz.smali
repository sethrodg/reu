.class public abstract Lupz;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lupz;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lwuh;Ljava/lang/Long;ILjava/lang/Long;)Lupz;
    .locals 9

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Luox;

    iget-object v1, p0, Lwuh;->b:Ljava/lang/String;

    iget v0, p0, Lwuh;->p:I

    invoke-static {v0}, Lwve;->a(I)Lwve;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwve;->a:Lwve;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Luox;-><init>(Ljava/lang/String;Ljava/lang/Long;Lwuh;Ljava/lang/Long;ILjava/lang/Long;Lwve;)V

    return-object v8
.end method

.method public static a(Lwuh;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;)Lupz;
    .locals 9

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Luox;

    iget-object v1, p0, Lwuh;->b:Ljava/lang/String;

    iget v0, p0, Lwuh;->p:I

    invoke-static {v0}, Lwve;->a(I)Lwve;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwve;->a:Lwve;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    move-object v0, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Luox;-><init>(Ljava/lang/String;Ljava/lang/Long;Lwuh;Ljava/lang/Long;ILjava/lang/Long;Lwve;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Lwuh;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lwve;
.end method

.method public abstract g()I
.end method
