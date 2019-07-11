.class final Lphb;
.super Losl;
.source "SourceFile"


# instance fields
.field private final synthetic b:Laflx;

.field private final synthetic c:Lpgx;


# direct methods
.method constructor <init>(Lpgx;Laflx;)V
    .locals 0

    iput-object p1, p0, Lphb;->c:Lpgx;

    iput-object p2, p0, Lphb;->b:Laflx;

    invoke-direct {p0}, Losl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Losn;)V
    .locals 1

    iget-object p1, p0, Lphb;->b:Laflx;

    iget-object v0, p0, Lphb;->c:Lpgx;

    iget-object v0, v0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
