.class final synthetic Lrny;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrny;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrny;->a:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lrmt;->a(Ljava/lang/Long;Ljava/lang/String;)Lrmt;

    move-result-object p1

    return-object p1
.end method
