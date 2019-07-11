.class final synthetic Lcph;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcso;


# direct methods
.method public constructor <init>(Lcso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcph;->a:Lcso;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcph;->a:Lcso;

    iget-wide v0, v0, Lcso;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
