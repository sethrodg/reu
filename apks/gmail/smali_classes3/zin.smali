.class public final Lzin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\<]+\\<([^\\>]+)\\>\\s*$"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    .line 2
    const-string v0, "\\W"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    .line 3
    const/16 v0, 0x22

    invoke-static {v0}, Laeaj;->a(C)Laeaj;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
