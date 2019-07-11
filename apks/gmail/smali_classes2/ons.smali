.class final synthetic Lons;
.super Ljava/lang/Object;

# interfaces
.implements Lpbu;


# instance fields
.field private final a:Lphv;


# direct methods
.method public constructor <init>(Lphv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lons;->a:Lphv;

    return-void
.end method


# virtual methods
.method public final a(Losb;)Lpbn;
    .locals 1

    iget-object v0, p0, Lons;->a:Lphv;

    invoke-interface {v0, p1}, Lphv;->a(Losb;)Lpbn;

    move-result-object p1

    return-object p1
.end method
