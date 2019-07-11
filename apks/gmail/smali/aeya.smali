.class public final Laeya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laetz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeub;->a()Laeud;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    .line 2
    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    invoke-virtual {v0}, Laeud;->a()Laetz;

    move-result-object v0

    sput-object v0, Laeya;->a:Laetz;

    return-void
.end method
