.class public final Laaxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "en"

    const-string v2, "es"

    const-string v3, "fr"

    const-string v4, "hu"

    const-string v5, "ja"

    const-string v6, "pt"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laaxx;->a:Laemh;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const-string v1, "en"

    const-string v2, "https://docs.google.com/forms/d/1lTZKmEbn-u6zPUo-OKVvIx0Hyvidmx_8m0Pndy8mehc/viewform?entry.681482249&entry.378751267"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 3
    const-string v2, "es"

    const-string v3, "https://docs.google.com/forms/d/1z16fGaV_pn5JXvPK5p5e--HZMDBK4UDJJGK7MRXHS68/viewform?"

    invoke-virtual {v0, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 4
    const-string v3, "fr"

    const-string v4, "https://docs.google.com/forms/d/e/1FAIpQLSdHKw6Eqmt-DWVlRlKxzMmxqyQpcoyIHBkMUKu-Kw_QJAksYA/viewform?"

    invoke-virtual {v0, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 5
    const-string v4, "hu"

    const-string v5, "https://docs.google.com/forms/d/e/1FAIpQLSfjanMkhtRUQkBsjtPU3jObVVp1jUO54JA67z_mBeQLZwqUeA/viewform?"

    invoke-virtual {v0, v4, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 6
    const-string v5, "ja"

    const-string v6, "https://docs.google.com/a/google.com/forms/d/e/1FAIpQLScUDcSU65duhjSM3hdQniF-dolZMTnXh7tAJtAw9mYbAMFINQ/viewform?"

    invoke-virtual {v0, v5, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 7
    const-string v6, "pt"

    const-string v7, "https://docs.google.com/a/google.com/forms/d/1HYnH7uAyGXRgqtgQfRhybLfrAEdbmdIx41sFWmneYRk/viewform?"

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    invoke-virtual {v0}, Laelk;->a()Laeli;

    .line 9
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const-string v7, "entry.574022601"

    invoke-virtual {v0, v1, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "entry.1816430121"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "entry.1125643913"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v5, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0, v6, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 10
    invoke-virtual {v0}, Laelk;->a()Laeli;

    .line 11
    const-string v7, "es"

    const-string v8, "y el contenido del mensaje"

    const-string v9, "fr"

    const-string v10, "and contents of the message"

    const-string v11, "hu"

    const-string v12, "\u00e9s az \u00fczenet tartalma"

    const-string v13, "ja"

    const-string v14, "and contents of the message"

    const-string v15, "pt"

    const-string v16, "e o conte\u00fado da mensagem"

    invoke-static/range {v7 .. v16}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    return-void
.end method

.method public constructor <init>(Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxx;->b:Laemh;

    return-void
.end method
