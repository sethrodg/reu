.class final Lahpa;
.super Lahev;
.source "SourceFile"


# instance fields
.field private final a:Lahes;


# direct methods
.method constructor <init>(Lahes;)V
    .locals 1

    invoke-direct {p0}, Lahev;-><init>()V

    const-string v0, "subchannel"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahes;

    iput-object p1, p0, Lahpa;->a:Lahes;

    return-void
.end method


# virtual methods
.method public final a()Laheo;
    .locals 1

    iget-object v0, p0, Lahpa;->a:Lahes;

    invoke-virtual {v0}, Lahes;->b()V

    sget-object v0, Laheo;->a:Laheo;

    return-object v0
.end method
