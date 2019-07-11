.class final synthetic Ltre;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltre;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltre;->a:Ljava/lang/String;

    check-cast p1, Lurg;

    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object p1

    invoke-virtual {p1, v0}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
