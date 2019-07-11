.class final synthetic Lwqy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwqt;


# direct methods
.method constructor <init>(Lwqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqy;->a:Lwqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwqy;->a:Lwqt;

    check-cast p1, Laeli;

    invoke-virtual {v0, p1}, Lwqt;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
