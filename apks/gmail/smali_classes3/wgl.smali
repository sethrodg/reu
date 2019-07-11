.class final Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehu;


# instance fields
.field private final a:Lajgv;


# direct methods
.method constructor <init>(Lajgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgl;->a:Lajgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwgl;->a:Lajgv;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lajfg;->a:Lajfg;

    sget-object v3, Lajfg;->b:Lajfg;

    invoke-static {v1, v3, v2}, Lajgl;->a(Ljava/lang/Appendable;Lajfg;Lajfg;)Lajgl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajgv;->a(Lajgm;)Lajgi;

    move-result-object v2

    iget-object v0, v0, Lajgv;->a:Lajgh;

    .line 4
    invoke-static {p1, v2, v0}, Lajgf;->a(Ljava/lang/String;Lajgi;Lajgh;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    .line 6
    const-string p1, ""

    .line 5
    :goto_0
    return-object p1
.end method
