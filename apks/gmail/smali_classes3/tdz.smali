.class final synthetic Ltdz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltdz;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ltdr;->a(Ljava/lang/String;Ljava/util/Map;)Lutv;

    move-result-object p1

    return-object p1
.end method
