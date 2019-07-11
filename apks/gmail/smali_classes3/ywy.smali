.class final Lywy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwo;


# instance fields
.field private final a:Lyxl;


# direct methods
.method constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lywy;->a:Lyxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxwj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object p1

    invoke-static {p1}, Lyxw;->a(Lwws;)Lxwj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lxwm;
    .locals 2

    new-instance v0, Lywv;

    iget-object v1, p0, Lywy;->a:Lyxl;

    invoke-direct {v0, v1}, Lywv;-><init>(Lyxl;)V

    return-object v0
.end method
