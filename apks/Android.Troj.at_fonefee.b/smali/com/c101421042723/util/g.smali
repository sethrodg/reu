.class public final Lcom/c101421042723/util/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/c101421042723/util/f;->a:[Ljava/lang/String;

    aget-object v1, v0, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [C

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/lit8 v3, v3, 0xd

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
