.class final synthetic Ltko;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltkl;

.field private final b:Ljava/lang/String;

.field private final c:Labsf;


# direct methods
.method constructor <init>(Ltkl;Ljava/lang/String;Labsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltko;->a:Ltkl;

    iput-object p2, p0, Ltko;->b:Ljava/lang/String;

    iput-object p3, p0, Ltko;->c:Labsf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltko;->a:Ltkl;

    iget-object v1, p0, Ltko;->b:Ljava/lang/String;

    iget-object v2, p0, Ltko;->c:Labsf;

    check-cast p1, Laeli;

    invoke-virtual {v0, v1, v2, p1}, Ltkl;->a(Ljava/lang/String;Labsf;Laeli;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
