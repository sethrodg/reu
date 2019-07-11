.class final Lfri;
.super Lefx;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laflx;

.field private final synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Laflx;)V
    .locals 0

    iput-object p1, p0, Lfri;->b:Lfpz;

    iput-object p2, p0, Lfri;->a:Laflx;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lern;)V
    .locals 1

    iget-object v0, p0, Lfri;->b:Lfpz;

    invoke-virtual {v0, p1}, Lfpz;->a(Lern;)V

    iget-object v0, p0, Lfri;->a:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
