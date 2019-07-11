.class final Lyxk;
.super Lyxe;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyxk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1c
        0x28
        0x38
        0x3c
        0x48
        0x50
        0x78
        0x90
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lyxk;->a:[I

    invoke-direct {p0, v0}, Lyxe;-><init>([I)V

    return-void
.end method
