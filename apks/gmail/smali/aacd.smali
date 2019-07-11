.class final Laacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqz;


# instance fields
.field private final a:Laace;


# direct methods
.method constructor <init>(Laace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laace;

    iput-object p1, p0, Laacd;->a:Laace;

    return-void
.end method


# virtual methods
.method public final a(Lwwj;)Lyqx;
    .locals 9

    iget-object v0, p0, Laacd;->a:Laace;

    iget-object v2, v0, Laace;->a:Lyrm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lyrk;->a(Lyrm;Lyrk;)Lacuk;

    move-result-object v8

    iget v0, p1, Lwwj;->hI:I

    invoke-static {v0}, Lacyo;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyrk;->b:Lacvv;

    sget-object v3, Lyrk;->c:Ladac;

    invoke-virtual {v1, v3}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v1

    invoke-interface {v1, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    new-instance v0, Lyrk;

    iget-object v1, v2, Lyrm;->a:Ladgw;

    invoke-interface {v1}, Ladgw;->a()D

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lyrk;-><init>(Lyrm;Lactz;Lwwj;Lyrk;DLacuk;)V

    invoke-static {v0}, Lyrk;->a(Lyrk;)Lyrk;

    move-result-object p1

    return-object p1
.end method
