.class final Lahpb;
.super Lahev;
.source "SourceFile"


# instance fields
.field private final a:Laheo;


# direct methods
.method constructor <init>(Laheo;)V
    .locals 1

    invoke-direct {p0}, Lahev;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laheo;

    iput-object p1, p0, Lahpb;->a:Laheo;

    return-void
.end method


# virtual methods
.method public final a()Laheo;
    .locals 1

    iget-object v0, p0, Lahpb;->a:Laheo;

    return-object v0
.end method
