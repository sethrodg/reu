.class final synthetic Lzzr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzzp;


# direct methods
.method constructor <init>(Lzzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzr;->a:Lzzp;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzr;->a:Lzzp;

    .line 2
    iget-object v1, v0, Lzzp;->b:Lzzu;

    iget-object v0, v0, Lzzp;->a:Ladpk;

    .line 3
    iget-object v0, v0, Ladpk;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Lzzu;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    return-object v0
.end method
