.class final enum Lo/TemplateData;
.super Lo/getStatus_message;


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/TotalPayable;I)V
    .locals 6

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/getStatus_message;-><init>(Ljava/lang/String;ILo/TotalPayable;ILo/Status$$Parcelable;)V

    return-void
.end method